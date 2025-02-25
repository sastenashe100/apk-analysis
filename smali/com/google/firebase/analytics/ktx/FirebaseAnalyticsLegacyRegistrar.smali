# classes.dex

.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@21.5.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "Lqd/c;",
        "getComponents",
        "<init>",
        "()V",
        "java.com.google.android.libraries.firebase.firebase_analytics_ktx_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqd/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-analytics-ktx"

    .line 3
    const-string v1, "21.5.1"

    .line 5
    invoke-static {v0, v1}, Lpf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lqd/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
