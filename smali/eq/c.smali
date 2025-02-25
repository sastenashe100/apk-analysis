# classes6.dex

.class public final Leq/c;
.super Ljava/lang/Object;
.source "L0WindowInsetUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Leq/c;",
        "",
        "Landroid/view/View;",
        "view",
        "Lo3/f;",
        "a",
        "",
        "b",
        "Lo3/f;",
        "insets",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nL0WindowInsetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L0WindowInsetUtil.kt\ncom/slice/android/view/L0WindowInsetUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Leq/c;

.field public static b:Lo3/f;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leq/c;

    .line 3
    invoke-direct {v0}, Leq/c;-><init>()V

    .line 6
    sput-object v0, Leq/c;->a:Leq/c;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Leq/c;->c:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lo3/f;
    .registers 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Leq/c;->b:Lo3/f;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-static {p1}, Landroidx/core/view/u0;->I(Landroid/view/View;)Landroidx/core/view/s1;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_19

    .line 16
    invoke-static {}, Landroidx/core/view/s1$m;->h()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    move-object v0, p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_17

    .line 28
    :goto_1b
    sput-object v0, Leq/c;->b:Lo3/f;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Leq/c;->b:Lo3/f;

    .line 4
    return-void
.end method
