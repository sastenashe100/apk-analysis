# classes.dex

.class public interface abstract Le20/b;
.super Ljava/lang/Object;
.source "SliceAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le20/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \f2\u00020\u0001:\u0001\fJ,\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006H&J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\r"
    }
    d2 = {
        "Le20/b;",
        "",
        "",
        "eventName",
        "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
        "sliceEventType",
        "",
        "properties",
        "",
        "b",
        "trackerName",
        "Lu10/a;",
        "a",
        "slice-analytics-provider_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le20/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Le20/b$a;->a:Le20/b$a;

    .line 3
    sput-object v0, Le20/b;->a:Le20/b$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lu10/a;
.end method

.method public abstract b(Ljava/lang/String;Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/analytics/core/models/SliceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
