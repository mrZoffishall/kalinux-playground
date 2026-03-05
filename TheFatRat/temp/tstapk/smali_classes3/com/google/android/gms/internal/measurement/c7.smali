.class public final Lcom/google/android/gms/internal/measurement/c7;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La2/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, La2/i;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.service.ad_impression.convert_value_to_double"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/c7;->a:Lcom/google/android/gms/internal/measurement/n4;

    .line 18
    .line 19
    const-string v0, "measurement.service.separate_public_internal_event_blacklisting"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.service.ad_impression"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, La2/i;->l(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/n4;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
