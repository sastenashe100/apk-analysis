# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;
.super Ljava/lang/Object;
.source "CTBackgroundJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->b:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->a:Landroid/app/job/JobParameters;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->b:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->a:Landroid/app/job/JobParameters;

    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->p0(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->b:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$a;->a:Landroid/app/job/JobParameters;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 20
    return-void
.end method
