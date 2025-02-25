# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;
.super Ljava/lang/Object;
.source "CardFilters.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;
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
.field public static final b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;->b:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$a;

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
    .registers 11

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, v1

    .line 18
    :goto_11
    if-ge v2, v0, :cond_40

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    rem-int/lit8 v3, v2, 0x4

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v3, v4, :cond_3c

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    move-object v4, v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_11

    .line 65
    :cond_40
    new-instance p1, Landroidx/compose/ui/text/input/t0;

    .line 67
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;->a()Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/d0;)V

    .line 84
    return-object p1
.end method
