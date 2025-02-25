# classes5.dex

.class public final Lcom/slice/android/upi/cl/utils/a$a;
.super Ljava/lang/Object;
.source "CardFilter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/utils/a;
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
.field public static final b:Lcom/slice/android/upi/cl/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/utils/a$a;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/cl/utils/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/cl/utils/a$a;->b:Lcom/slice/android/upi/cl/utils/a$a;

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
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2c

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_29

    .line 37
    const-string v3, " "

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    new-instance p1, Landroidx/compose/ui/text/input/t0;

    .line 47
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v0, "out.toString()"

    .line 55
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {}, Lcom/slice/android/upi/cl/utils/a;->a()Lcom/slice/android/upi/cl/utils/a$d;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v7, v0}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 73
    return-object p1
.end method
