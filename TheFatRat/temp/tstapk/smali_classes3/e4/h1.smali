.class public final Le4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/h1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Le4/h1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le4/h1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lu4/q0;

    .line 11
    .line 12
    iget-object v0, v3, Lu4/q0;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, v3, Lu4/q0;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lb2/t1;->v(Landroid/widget/TextView;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :pswitch_0
    check-cast v3, Lu4/o0;

    .line 39
    .line 40
    iget-object v0, v3, Lu4/o0;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v3, v3, Lu4/o0;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lb2/t1;->v(Landroid/widget/TextView;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v1

    .line 66
    :pswitch_1
    check-cast v3, Lq5/r1;

    .line 67
    .line 68
    iget-object v0, v3, Lq5/r1;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lq5/r1;->o:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, Lb2/t1;->v(Landroid/widget/TextView;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v3, Lq5/r1;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lq5/r1;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v2, Lf4/b;->p:Le1/c0;

    .line 93
    .line 94
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return v1

    .line 100
    :pswitch_2
    check-cast v3, Le4/i1;

    .line 101
    .line 102
    iget-object v0, v3, Le4/i1;->b:Lu4/p0;

    .line 103
    .line 104
    iget-object v0, v0, Lu4/p0;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Le4/i1;->b:Lu4/p0;

    .line 114
    .line 115
    iget-object v3, v0, Lu4/p0;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v3}, Lb2/t1;->v(Landroid/widget/TextView;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Lu4/p0;->y:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lu4/p0;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
