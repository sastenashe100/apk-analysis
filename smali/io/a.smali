# classes5.dex

.class public final Lio/a;
.super Ljava/lang/Object;
.source "LiteDataModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Lio/a;",
        "",
        "Lt20/a;",
        "analyticsLogger",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;",
        "a",
        "<init>",
        "()V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/a;

    .line 3
    invoke-direct {v0}, Lio/a;-><init>()V

    .line 6
    sput-object v0, Lio/a;->a:Lio/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt20/a;Landroid/content/Context;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;
    .registers 4

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;-><init>(Lt20/a;Landroid/content/Context;)V

    .line 16
    return-object v0
.end method
