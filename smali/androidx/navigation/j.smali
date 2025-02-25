# classes3.dex

.class public final Landroidx/navigation/j;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"&\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\".\u0010\u000e\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0003\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "",
        "Ljava/lang/Class;",
        "Landroid/os/Bundle;",
        "a",
        "[Ljava/lang/Class;",
        "b",
        "()[Ljava/lang/Class;",
        "methodSignature",
        "Landroidx/collection/a;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/navigation/h;",
        "Ljava/lang/reflect/Method;",
        "Landroidx/collection/a;",
        "()Landroidx/collection/a;",
        "methodMap",
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/h;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/os/Bundle;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sput-object v0, Landroidx/navigation/j;->a:[Ljava/lang/Class;

    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    sput-object v0, Landroidx/navigation/j;->b:Landroidx/collection/a;

    .line 18
    return-void
.end method

.method public static final a()Landroidx/collection/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/h;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/j;->b:Landroidx/collection/a;

    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/j;->a:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method
