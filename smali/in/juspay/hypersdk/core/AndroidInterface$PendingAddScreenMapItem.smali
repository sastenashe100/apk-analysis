# classes8.dex

.class final Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/AndroidInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingAddScreenMapItem"
.end annotation


# instance fields
.field callbackName:Ljava/lang/String;

.field index:I

.field parentId:Ljava/lang/String;

.field replaceChild:Z

.field runInUIprop:Ljava/lang/String;

.field screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->parentId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->screenName:Ljava/lang/String;

    .line 8
    iput p3, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->index:I

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->callbackName:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->replaceChild:Z

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->runInUIprop:Ljava/lang/String;

    .line 16
    return-void
.end method
