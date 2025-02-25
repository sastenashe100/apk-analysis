# classes8.dex

.class public final Leg0/a;
.super Ljava/lang/Object;
.source "SparkOfferViewTypeImplFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ,\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¨\u0006\u000f"
    }
    d2 = {
        "Leg0/a;",
        "",
        "",
        "viewType",
        "Ldg0/d;",
        "callBack",
        "Landroid/view/View$OnDragListener;",
        "dragListener",
        "Lcom/slice/util/impressions/d;",
        "impressionListener",
        "Ldg0/c;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        "a",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leg0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leg0/a;

    .line 3
    invoke-direct {v0}, Leg0/a;-><init>()V

    .line 6
    sput-object v0, Leg0/a;->a:Leg0/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILdg0/d;Landroid/view/View$OnDragListener;Lcom/slice/util/impressions/d;)Ldg0/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldg0/d;",
            "Landroid/view/View$OnDragListener;",
            "Lcom/slice/util/impressions/d;",
            ")",
            "Ldg0/c<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callBack"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dragListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "impressionListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_21

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1b

    .line 22
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl;

    .line 24
    invoke-direct {p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl;-><init>(Ldg0/d;Landroid/view/View$OnDragListener;Lcom/slice/util/impressions/d;)V

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;

    .line 30
    invoke-direct {p1, p2, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferInactiveImpl;-><init>(Ldg0/d;Lcom/slice/util/impressions/d;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl;

    .line 36
    invoke-direct {p1, p2, p3, p4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/adapter/SparkOfferActiveImpl;-><init>(Ldg0/d;Landroid/view/View$OnDragListener;Lcom/slice/util/impressions/d;)V

    .line 39
    :goto_26
    return-object p1
.end method
