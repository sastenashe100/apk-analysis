# classes6.dex

.class public final Lcw/z0$b;
.super Lcw/z0;
.source "PaymentMethodListType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcw/z0$b;",
        "Lcw/z0;",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcw/z0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcw/z0$b;

    .line 3
    invoke-direct {v0}, Lcw/z0$b;-><init>()V

    .line 6
    sput-object v0, Lcw/z0$b;->b:Lcw/z0$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcw/z0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    return-void
.end method
