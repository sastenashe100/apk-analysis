# classes3.dex

.class public final Landroidx/work/ListenableWorker$a$c;
.super Landroidx/work/ListenableWorker$a;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/work/d;->c:Landroidx/work/d;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/d;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public e()Landroidx/work/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/work/ListenableWorker$a$c;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 18
    iget-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    .line 20
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Landroidx/work/ListenableWorker$a$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    .line 15
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Success {mOutputData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/d;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
