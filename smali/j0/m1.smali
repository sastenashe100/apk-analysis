# classes3.dex

.class public final Lj0/m1;
.super Ljava/lang/Object;
.source "UseCaseGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/m1$a;
    }
.end annotation


# instance fields
.field public final a:Lj0/n1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/n1;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/n1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/m1;->a:Lj0/n1;

    .line 6
    iput-object p2, p0, Lj0/m1;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lj0/m1;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m1;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/m1;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Lj0/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/m1;->a:Lj0/n1;

    .line 3
    return-object v0
.end method
