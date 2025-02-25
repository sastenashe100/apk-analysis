# classes8.dex

.class public interface abstract Lin/juspay/hypersmshandler/SmsEventInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    }
.end annotation


# virtual methods
.method public abstract onActivityResultEvent(Ljava/lang/String;)V
.end method

.method public abstract onSentReceiverEvent(I)V
.end method

.method public abstract onSmsConsentEvent(Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract onSmsReceiverEvent(Ljava/lang/String;)V
.end method

.method public abstract onSmsRetrieverEvent(Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;Ljava/lang/String;)V
.end method
