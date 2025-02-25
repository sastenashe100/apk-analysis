# classes5.dex

.class public final Lcom/slice/android/mpin/utils/e$a;
.super Ljava/lang/Object;
.source "MpinVisualTransformers.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/mpin/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/input/t0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/slice/android/mpin/utils/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/mpin/utils/e$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/mpin/utils/e$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/mpin/utils/e$a;->b:Lcom/slice/android/mpin/utils/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;
    .registers 10

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    if-lt v1, v2, :cond_25

    .line 33
    const-string v1, "/"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    new-instance p1, Lcom/slice/android/mpin/utils/e$a$a;

    .line 65
    invoke-direct {p1}, Lcom/slice/android/mpin/utils/e$a$a;-><init>()V

    .line 68
    new-instance v0, Landroidx/compose/ui/text/input/t0;

    .line 70
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-direct {v0, v7, p1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 83
    return-object v0
.end method
