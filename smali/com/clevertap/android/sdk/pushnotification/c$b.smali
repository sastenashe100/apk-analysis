# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/c$b;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/pushnotification/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/c;-><init>(Lcom/clevertap/android/sdk/pushnotification/c$a;)V

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/c$b;->a:Lcom/clevertap/android/sdk/pushnotification/c;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/clevertap/android/sdk/pushnotification/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/c$b;->a:Lcom/clevertap/android/sdk/pushnotification/c;

    .line 3
    return-object v0
.end method
