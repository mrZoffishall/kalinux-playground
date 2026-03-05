.class public final Le4/t0;
.super Lq5/f;
.source "r8-map-id-b59565583c06aab6cb47a6b3446379f22528272986d67f1e48fc85685fda8000"


# instance fields
.field public final b:Lx4/c;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final synthetic s:Le4/u0;


# direct methods
.method public constructor <init>(Le4/u0;Landroid/view/View;Lx4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/t0;->s:Le4/u0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lq5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Le4/t0;->b:Lx4/c;

    .line 17
    .line 18
    const p1, 0x7f0a0274

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Le4/t0;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p1, 0x7f0a04b6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p1, p0, Le4/t0;->m:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const p1, 0x7f0a0a30

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Le4/t0;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    const p3, 0x7f0a0973

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p3, p0, Le4/t0;->o:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0944

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Le4/t0;->p:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f0a0aa2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const v2, 0x7f0a0395

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v2, p0, Le4/t0;->q:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const v2, 0x7f0a09cf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p2, p0, Le4/t0;->r:Landroid/widget/TextView;

    .line 127
    .line 128
    sget-object v2, Lf4/b;->C:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lf4/b;->D:Landroid/graphics/Typeface;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
