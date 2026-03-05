.class public final Lu5/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Lg7/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5/h;


# direct methods
.method public synthetic constructor <init>(Lu5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu5/g;->b:Lu5/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu5/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/g;->b:Lu5/h;

    .line 7
    .line 8
    iget-object v0, v0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 11
    .line 12
    sget-object v1, Ls6/x;->a:Ls6/x;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_2
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 37
    .line 38
    iget-object v0, p0, Lu5/g;->b:Lu5/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lu5/h;->c()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ls6/x;->a:Ls6/x;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object v2, v0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :goto_3
    const/4 p1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    invoke-interface {v2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :goto_4
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object p1, v0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_5
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Lcom/inmobi/cmp/core/model/mspa/USRegulationData;

    .line 75
    .line 76
    iget-object v0, p0, Lu5/g;->b:Lu5/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lu5/h;->c()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ls6/x;->a:Ls6/x;

    .line 85
    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    iget-object v2, v0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    :goto_6
    const/4 p1, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {v2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :goto_7
    if-nez p1, :cond_b

    .line 100
    .line 101
    iget-object p1, v0, Lu5/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_a
    sget-object v0, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_8
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
