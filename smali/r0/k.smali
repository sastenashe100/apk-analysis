# classes3.dex

.class public interface abstract Lr0/k;
.super Ljava/lang/Object;
.source "UseCaseEventConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/y1;


# static fields
.field public static final F:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/UseCase$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.useCaseEventCallback"

    .line 3
    const-class v1, Landroidx/camera/core/UseCase$b;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr0/k;->F:Landroidx/camera/core/impl/Config$a;

    .line 11
    return-void
.end method


# virtual methods
.method public S(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;
    .registers 3

    .line 1
    sget-object v0, Lr0/k;->F:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/y1;->g(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/UseCase$b;

    .line 9
    return-object p1
.end method
