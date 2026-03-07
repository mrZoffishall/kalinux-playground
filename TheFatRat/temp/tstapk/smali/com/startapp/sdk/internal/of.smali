.class public abstract Lcom/startapp/sdk/internal/of;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 26

    const-string v0, "\n"

    const-string v1, "\\A"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/startapp/sdk/internal/nf;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v3

    const-string v5, "test-keys"

    const-string v6, "su"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_d

    const-string v9, "com.noshufou.android.su"

    const-string v10, "com.thirdparty.superuser"

    const-string v11, "eu.chainfire.supersu"

    const-string v12, "com.koushikdutta.superuser"

    const-string v13, "com.zachspong.temprootremovejb"

    const-string v14, "com.ramdroid.appquarantine"

    .line 3
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lcom/startapp/sdk/internal/nf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/mf;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_d

    .line 9
    invoke-static {v6}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "busybox"

    .line 10
    invoke-static {v2}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ro.debuggable"

    const-string v9, "1"

    .line 12
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ro.secure"

    const-string v9, "0"

    .line 13
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/String;

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    const-string v10, "getprop"

    invoke-virtual {v9, v10}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 17
    new-instance v10, Ljava/util/Scanner;

    invoke-direct {v10, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    array-length v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v12, v3, v10

    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 21
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 22
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-nez v11, :cond_d

    new-array v2, v8, [Ljava/lang/String;

    .line 27
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "mount"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    array-length v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v4, v2, v1

    const-string v9, " "

    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 35
    array-length v9, v4

    const/4 v10, 0x4

    if-ge v9, v10, :cond_4

    goto :goto_7

    .line 40
    :cond_4
    aget-object v9, v4, v7

    const/4 v10, 0x3

    .line 41
    aget-object v4, v4, v10

    .line 43
    sget-object v10, Lcom/startapp/sdk/internal/nf;->d:[Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    .line 44
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, ","

    .line 47
    invoke-virtual {v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_6

    aget-object v7, v13, v15

    const-string v8, "rw"

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_d

    .line 50
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    .line 53
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "which"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :catchall_0
    nop

    goto :goto_9

    :catchall_1
    nop

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    .line 59
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_d

    const-string v0, "magisk"

    .line 60
    invoke-static {v0}, Lcom/startapp/sdk/internal/mf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_14

    .line 61
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_14

    const/16 v0, 0xa

    const-string v16, "/system/app/Superuser.apk"

    const-string v17, "/sbin/su"

    const-string v18, "/system/bin/su"

    const-string v19, "/system/xbin/su"

    const-string v20, "/data/local/xbin/su"

    const-string v21, "/data/local/bin/su"

    const-string v22, "/system/sd/xbin/su"

    const-string v23, "/system/bin/failsafe/su"

    const-string v24, "/data/local/su"

    const-string v25, "/su/bin/su"

    .line 63
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_10

    .line 65
    aget-object v3, v1, v2

    .line 66
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_14

    .line 67
    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "/system/xbin/which"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :catchall_2
    nop

    goto :goto_11

    :catchall_3
    nop

    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_12

    :cond_11
    const/4 v0, 0x0

    .line 74
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_14

    .line 75
    :try_start_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :catchall_4
    nop

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v7, 0x0

    goto :goto_16

    :cond_14
    :goto_15
    const/4 v7, 0x1

    :goto_16
    return v7
.end method
