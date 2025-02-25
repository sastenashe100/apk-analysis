# classes.dex

.class public final Landroidx/compose/runtime/g$a;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/g$a;",
        "",
        "b",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
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
.field public static final synthetic a:Landroidx/compose/runtime/g$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/g$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/g$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/g$a;->a:Landroidx/compose/runtime/g$a;

    .line 8
    new-instance v0, Landroidx/compose/runtime/g$a$a;

    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/g$a$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/runtime/g$a;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
