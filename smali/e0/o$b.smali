# classes3.dex

.class public final Le0/o$b;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"

# interfaces
.implements Le0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public e:Le0/h;

.field public f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le0/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le0/o$b;->e:Le0/h;

    .line 7
    iput-object v0, p0, Le0/o$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    iput p1, p0, Le0/o$b;->d:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le0/o$b;->a:Ljava/util/List;

    .line 22
    iput-object p4, p0, Le0/o$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    iput-object p3, p0, Le0/o$b;->c:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Le0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$b;->e:Le0/h;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le0/o$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$b;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le0/o$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4c

    .line 10
    check-cast p1, Le0/o$b;

    .line 12
    iget-object v1, p0, Le0/o$b;->e:Le0/h;

    .line 14
    iget-object v3, p1, Le0/o$b;->e:Le0/h;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4c

    .line 22
    iget v1, p0, Le0/o$b;->d:I

    .line 24
    iget v3, p1, Le0/o$b;->d:I

    .line 26
    if-ne v1, v3, :cond_4c

    .line 28
    iget-object v1, p0, Le0/o$b;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Le0/o$b;->a:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    iget-object v3, p0, Le0/o$b;->a:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_4b

    .line 52
    iget-object v3, p0, Le0/o$b;->a:Ljava/util/List;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le0/i;

    .line 60
    iget-object v4, p1, Le0/o$b;->a:Ljava/util/List;

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Le0/i;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    return v0

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Le0/o$b;->d:I

    .line 3
    return v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le0/o$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 3
    return-void
.end method

.method public h(Le0/h;)V
    .registers 4

    .line 1
    iget v0, p0, Le0/o$b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 6
    iput-object p1, p0, Le0/o$b;->e:Le0/h;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le0/o$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Le0/o$b;->e:Le0/h;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v0}, Le0/h;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, Le0/o$b;->d:I

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method
