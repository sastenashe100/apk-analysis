# classes.dex

.class final Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsConfigUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/analytics/AnalyticsConfigUseCase;-><init>(Landroid/content/Context;Lcom/sliceit/analytics/AnalyticsConfigRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/analytics/PrefsAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/analytics/PrefsAnalytics;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/analytics/AnalyticsConfigUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/analytics/AnalyticsConfigUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;->this$0:Lcom/sliceit/analytics/AnalyticsConfigUseCase;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/analytics/PrefsAnalytics;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/analytics/PrefsAnalytics;

    iget-object v1, p0, Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;->this$0:Lcom/sliceit/analytics/AnalyticsConfigUseCase;

    invoke-static {v1}, Lcom/sliceit/analytics/AnalyticsConfigUseCase;->a(Lcom/sliceit/analytics/AnalyticsConfigUseCase;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sliceit/analytics/PrefsAnalytics;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/analytics/AnalyticsConfigUseCase$prefsAnalytics$2;->invoke()Lcom/sliceit/analytics/PrefsAnalytics;

    move-result-object v0

    return-object v0
.end method
