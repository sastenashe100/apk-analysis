# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;
.super Ljava/lang/Object;
.source "ForeignMarkupBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bR\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;",
        "",
        "",
        "amount",
        "markupRate",
        "conversionRate",
        "",
        "currency",
        "Lkotlin/Function0;",
        "",
        "payClickAction",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;"
        }
    .end annotation

    .line 1
    const-string v0, "currency"

    .line 3
    move-object/from16 v8, p7

    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "payClickAction"

    .line 10
    move-object/from16 v9, p8

    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;

    .line 17
    move-object v1, v0

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-wide v6, p5

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/ForeignMarkupBottomSheet;-><init>(DDDLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-object v0
.end method
