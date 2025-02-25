# classes7.dex

.class public final Lyy/a;
.super Ljava/lang/Object;
.source "PaymentCheckoutEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Lyy/a;",
        "",
        "Lyy/c;",
        "processCallback",
        "Lyy/b;",
        "params",
        "",
        "a",
        "<init>",
        "()V",
        "express-checkout_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyy/a;

    .line 3
    invoke-direct {v0}, Lyy/a;-><init>()V

    .line 6
    sput-object v0, Lyy/a;->a:Lyy/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyy/c;Lyy/b;)V
    .registers 6

    .line 1
    const-string v0, "processCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lyy/b$a;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    sget-object v0, Ljr/b;->a:Ljr/b;

    .line 17
    check-cast p2, Lyy/b$a;

    .line 19
    invoke-virtual {p2}, Lyy/b$a;->b()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lyy/b$a;->c()Landroid/view/ViewGroup;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lyy/b$a;->a()Landroidx/fragment/app/p;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, v1, v2, p2, p1}, Ljr/b;->m(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroidx/fragment/app/p;Ljr/c;)V

    .line 34
    :cond_21
    return-void
.end method
