# classes.dex

.class public final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesInfo"
.end annotation


# instance fields
.field private final gpsAdid:Ljava/lang/String;

.field private final trackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public getGpsAdid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTrackingEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
