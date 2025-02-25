# classes8.dex

.class public Lindwin/c3/shareapp/cardProduct/SuspendReason;
.super Ljava/lang/Object;
.source "SuspendReason.java"


# instance fields
.field private description:Ljava/lang/String;

.field private displayText:Ljava/lang/String;

.field private id:I

.field private index:I

.field private showDescription:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->displayText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->id:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->index:I

    .line 3
    return v0
.end method

.method public isShowDescription()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->showDescription:Z

    .line 3
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->displayText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->id:I

    .line 3
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->index:I

    .line 3
    return-void
.end method

.method public setShowDescription(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/cardProduct/SuspendReason;->showDescription:Z

    .line 3
    return-void
.end method
