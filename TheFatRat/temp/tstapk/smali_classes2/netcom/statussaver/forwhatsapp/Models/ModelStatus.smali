.class public Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;
.super Ljava/lang/Object;
.source "ModelStatus.java"


# instance fields
.field full_path:Ljava/lang/String;

.field path:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->full_path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->full_path:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->full_path:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->path:Ljava/lang/String;

    .line 21
    iput p3, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->type:I

    return-void
.end method


# virtual methods
.method public getFull_path()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->full_path:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 41
    iget v0, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->type:I

    return v0
.end method

.method public setFull_path(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->full_path:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->path:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 45
    iput p1, p0, Lnetcom/statussaver/forwhatsapp/Models/ModelStatus;->type:I

    return-void
.end method
