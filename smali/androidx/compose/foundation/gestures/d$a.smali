# classes3.dex

.class public final Landroidx/compose/foundation/gestures/d$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/d$a;",
        "",
        "Landroidx/compose/animation/core/f;",
        "",
        "b",
        "Landroidx/compose/animation/core/f;",
        "()Landroidx/compose/animation/core/f;",
        "DefaultScrollAnimationSpec",
        "Landroidx/compose/foundation/gestures/d;",
        "c",
        "Landroidx/compose/foundation/gestures/d;",
        "a",
        "()Landroidx/compose/foundation/gestures/d;",
        "DefaultBringIntoViewSpec",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/foundation/gestures/d$a;

.field public static final b:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/foundation/gestures/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->b:Landroidx/compose/animation/core/f;

    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/d$a$a;

    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a$a;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/d;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->b:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method
