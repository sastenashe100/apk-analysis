# classes.dex

.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfe/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lqd/d;)Ltd/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
