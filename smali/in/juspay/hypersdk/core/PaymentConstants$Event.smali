# classes8.dex

.class public Lin/juspay/hypersdk/core/PaymentConstants$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/PaymentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final INFO:Ljava/lang/String; = "info"

.field public static final SCREEN:Ljava/lang/String; = "screen"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
