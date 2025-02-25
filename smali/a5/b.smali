# classes3.dex

.class public La5/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/b$a;,
        La5/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAbandoned:Z

.field private mContentChanged:Z

.field private mContext:Landroid/content/Context;

.field private mId:I

.field private mListener:La5/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mOnLoadCanceledListener:La5/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private mProcessingChange:Z

.field private mReset:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La5/b;->mStarted:Z

    .line 7
    iput-boolean v0, p0, La5/b;->mAbandoned:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, La5/b;->mReset:Z

    .line 12
    iput-boolean v0, p0, La5/b;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, La5/b;->mProcessingChange:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La5/b;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public abandon()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La5/b;->mAbandoned:Z

    .line 4
    invoke-virtual {p0}, La5/b;->onAbandon()V

    .line 7
    return-void
.end method

.method public cancelLoad()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, La5/b;->onCancelLoad()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public commitContentChanged()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La5/b;->mProcessingChange:Z

    .line 4
    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "null"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "{"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "}"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public deliverCancellation()V
    .registers 1

    .line 1
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->mListener:La5/b$b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1}, La5/b$b;->a(La5/b;Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "mId="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, La5/b;->mId:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, " mListener="

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, La5/b;->mListener:La5/b$b;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, La5/b;->mStarted:Z

    .line 26
    if-nez p2, :cond_23

    .line 28
    iget-boolean p2, p0, La5/b;->mContentChanged:Z

    .line 30
    if-nez p2, :cond_23

    .line 32
    iget-boolean p2, p0, La5/b;->mProcessingChange:Z

    .line 34
    if-eqz p2, :cond_44

    .line 36
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "mStarted="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, La5/b;->mStarted:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, " mContentChanged="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, La5/b;->mContentChanged:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, " mProcessingChange="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, La5/b;->mProcessingChange:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_44
    iget-boolean p2, p0, La5/b;->mAbandoned:Z

    .line 71
    if-nez p2, :cond_4c

    .line 73
    iget-boolean p2, p0, La5/b;->mReset:Z

    .line 75
    if-eqz p2, :cond_63

    .line 77
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p1, "mAbandoned="

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-boolean p1, p0, La5/b;->mAbandoned:Z

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 90
    const-string p1, " mReset="

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-boolean p1, p0, La5/b;->mReset:Z

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    :cond_63
    return-void
.end method

.method public forceLoad()V
    .registers 1

    .line 1
    invoke-virtual {p0}, La5/b;->onForceLoad()V

    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, La5/b;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, La5/b;->mId:I

    .line 3
    return v0
.end method

.method public isAbandoned()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La5/b;->mAbandoned:Z

    .line 3
    return v0
.end method

.method public isReset()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La5/b;->mReset:Z

    .line 3
    return v0
.end method

.method public isStarted()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La5/b;->mStarted:Z

    .line 3
    return v0
.end method

.method public onAbandon()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCancelLoad()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La5/b;->mStarted:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, La5/b;->forceLoad()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La5/b;->mContentChanged:Z

    .line 12
    :goto_b
    return-void
.end method

.method public onForceLoad()V
    .registers 1

    .line 1
    return-void
.end method

.method public onReset()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStartLoading()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStopLoading()V
    .registers 1

    .line 1
    return-void
.end method

.method public registerListener(ILa5/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La5/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->mListener:La5/b$b;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p2, p0, La5/b;->mListener:La5/b$b;

    .line 7
    iput p1, p0, La5/b;->mId:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "There is already a listener registered"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public registerOnLoadCanceledListener(La5/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-virtual {p0}, La5/b;->onReset()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La5/b;->mReset:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La5/b;->mStarted:Z

    .line 10
    iput-boolean v0, p0, La5/b;->mAbandoned:Z

    .line 12
    iput-boolean v0, p0, La5/b;->mContentChanged:Z

    .line 14
    iput-boolean v0, p0, La5/b;->mProcessingChange:Z

    .line 16
    return-void
.end method

.method public rollbackContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La5/b;->mProcessingChange:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, La5/b;->onContentChanged()V

    .line 8
    :cond_7
    return-void
.end method

.method public final startLoading()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La5/b;->mStarted:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La5/b;->mReset:Z

    .line 7
    iput-boolean v0, p0, La5/b;->mAbandoned:Z

    .line 9
    invoke-virtual {p0}, La5/b;->onStartLoading()V

    .line 12
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La5/b;->mStarted:Z

    .line 4
    invoke-virtual {p0}, La5/b;->onStopLoading()V

    .line 7
    return-void
.end method

.method public takeContentChanged()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, La5/b;->mContentChanged:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La5/b;->mContentChanged:Z

    .line 6
    iget-boolean v1, p0, La5/b;->mProcessingChange:Z

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, p0, La5/b;->mProcessingChange:Z

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "{"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " id="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, La5/b;->mId:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "}"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public unregisterListener(La5/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->mListener:La5/b$b;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    if-ne v0, p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La5/b;->mListener:La5/b$b;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Attempting to unregister the wrong listener"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "No listener register"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public unregisterOnLoadCanceledListener(La5/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "No listener register"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
