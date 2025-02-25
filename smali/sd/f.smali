# classes.dex

.class public final synthetic Lsd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsd/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lsd/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lqd/d;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
