# classes.dex

.class public final Landroidx/compose/runtime/q$a;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/q$a;",
        "",
        "Landroidx/compose/runtime/q;",
        "b",
        "Landroidx/compose/runtime/q;",
        "a",
        "()Landroidx/compose/runtime/q;",
        "Empty",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/runtime/q$a;

.field public static final b:Landroidx/compose/runtime/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/q$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/q$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/q$a;->a:Landroidx/compose/runtime/q$a;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/runtime/q$a;->b:Landroidx/compose/runtime/q;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/q;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/q$a;->b:Landroidx/compose/runtime/q;

    .line 3
    return-object v0
.end method
