# classes7.dex

.class public Lea0/s;
.super Ljava/lang/Object;
.source "RequestContainer.java"


# instance fields
.field private a:Lcom/sliceit/hns/helpAndSupport/models/Request;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request"
    .end annotation
.end field

.field private b:Lcom/sliceit/hns/helpAndSupport/models/Request;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sliceit/hns/helpAndSupport/models/Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/s;->b:Lcom/sliceit/hns/helpAndSupport/models/Request;

    .line 3
    return-object v0
.end method
