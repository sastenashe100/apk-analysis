# classes3.dex

.class public final Landroidx/camera/core/impl/l$b;
.super Landroidx/camera/core/impl/g2$a;
.source "AutoValue_StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lj0/r;

.field public c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/g2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/g2;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/g2$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->e()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l$b;->a:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->b()Lj0/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l$b;->b:Lj0/r;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->c()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/l$b;->c:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/g2;->d()Landroidx/camera/core/impl/Config;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/l$b;->d:Landroidx/camera/core/impl/Config;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/l$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/l$b;-><init>(Landroidx/camera/core/impl/g2;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/g2;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l$b;->a:Landroid/util/Size;

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
    const-string v1, " resolution"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/camera/core/impl/l$b;->b:Lj0/r;

    .line 26
    if-nez v0, :cond_2c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " dynamicRange"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/camera/core/impl/l$b;->c:Landroid/util/Range;

    .line 47
    if-nez v0, :cond_41

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " expectedFrameRateRange"

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
    if-eqz v0, :cond_57

    .line 72
    new-instance v0, Landroidx/camera/core/impl/l;

    .line 74
    iget-object v3, p0, Landroidx/camera/core/impl/l$b;->a:Landroid/util/Size;

    .line 76
    iget-object v4, p0, Landroidx/camera/core/impl/l$b;->b:Lj0/r;

    .line 78
    iget-object v5, p0, Landroidx/camera/core/impl/l$b;->c:Landroid/util/Range;

    .line 80
    iget-object v6, p0, Landroidx/camera/core/impl/l$b;->d:Landroidx/camera/core/impl/Config;

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/l;-><init>(Landroid/util/Size;Lj0/r;Landroid/util/Range;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/l$a;)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Missing required properties:"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public b(Lj0/r;)Landroidx/camera/core/impl/g2$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/l$b;->b:Lj0/r;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null dynamicRange"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Landroid/util/Range;)Landroidx/camera/core/impl/g2$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/g2$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/l$b;->c:Landroid/util/Range;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/l$b;->d:Landroidx/camera/core/impl/Config;

    .line 3
    return-object p0
.end method

.method public e(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/l$b;->a:Landroid/util/Size;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null resolution"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
