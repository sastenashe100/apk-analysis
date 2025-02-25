# classes3.dex

.class public final Landroidx/camera/video/c$b;
.super Landroidx/camera/video/f$a;
.source "AutoValue_MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/camera/video/h;

.field public b:Landroidx/camera/video/a;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/f;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/f$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/f;->d()Landroidx/camera/video/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/c$b;->a:Landroidx/camera/video/h;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/f;->b()Landroidx/camera/video/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/c$b;->b:Landroidx/camera/video/a;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/c$b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/f;Landroidx/camera/video/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/c$b;-><init>(Landroidx/camera/video/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/f;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c$b;->a:Landroidx/camera/video/h;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_17

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " videoSpec"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/video/c$b;->b:Landroidx/camera/video/a;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " audioSpec"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/camera/video/c$b;->c:Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " outputFormat"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 72
    new-instance v0, Landroidx/camera/video/c;

    .line 74
    iget-object v1, p0, Landroidx/camera/video/c$b;->a:Landroidx/camera/video/h;

    .line 76
    iget-object v2, p0, Landroidx/camera/video/c$b;->b:Landroidx/camera/video/a;

    .line 78
    iget-object v3, p0, Landroidx/camera/video/c$b;->c:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/h;Landroidx/camera/video/a;ILandroidx/camera/video/c$a;)V

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, "Missing required properties:"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public c()Landroidx/camera/video/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/c$b;->a:Landroidx/camera/video/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"videoSpec\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public d(Landroidx/camera/video/a;)Landroidx/camera/video/f$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/video/c$b;->b:Landroidx/camera/video/a;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null audioSpec"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(I)Landroidx/camera/video/f$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/video/c$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public f(Landroidx/camera/video/h;)Landroidx/camera/video/f$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/video/c$b;->a:Landroidx/camera/video/h;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null videoSpec"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
