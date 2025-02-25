# classes.dex

.class public final synthetic Lkd/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lkd/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkd/b;

    .line 3
    invoke-direct {v0}, Lkd/b;-><init>()V

    .line 6
    sput-object v0, Lkd/b;->a:Lkd/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lqd/d;)Ljd/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
