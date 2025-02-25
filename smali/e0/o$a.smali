# classes3.dex

.class public final Le0/o$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/SessionConfiguration;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/i;",
            ">;"
        }
    .end annotation
.end field


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

    .line 5
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {p2}, Le0/o;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-direct {p0, v0}, Le0/o$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/hardware/camera2/params/SessionConfiguration;

    iput-object p1, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le0/o;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le0/o$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Le0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le0/h;->b(Ljava/lang/Object;)Le0/h;

    .line 10
    move-result-object v0

    .line 11
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
    iget-object v0, p0, Le0/o$a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le0/o$a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 9
    check-cast p1, Le0/o$a;

    .line 11
    iget-object p1, p1, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method

.method public h(Le0/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {p1}, Le0/h;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 12
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o$a;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
