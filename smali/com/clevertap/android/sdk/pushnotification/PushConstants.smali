# classes.dex

.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    .line 9
    return-void
.end method
