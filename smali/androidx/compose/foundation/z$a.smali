# classes3.dex

.class public final Landroidx/compose/foundation/z$a;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/z$a;",
        "",
        "Landroidx/compose/foundation/z;",
        "a",
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
.field public static final synthetic a:Landroidx/compose/foundation/z$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/z$a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/z$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/z$a;->a:Landroidx/compose/foundation/z$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/z;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->c(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-ne v0, v1, :cond_12

    .line 16
    sget-object v0, Landroidx/compose/foundation/a0;->b:Landroidx/compose/foundation/a0;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Landroidx/compose/foundation/b0;->b:Landroidx/compose/foundation/b0;

    .line 21
    :goto_14
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v1, "Magnifier is only supported on API level 28 and higher."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
