# classes7.dex

.class public Lea0/e0;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field private a:Lea0/d0;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lea0/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lea0/e0;->a:Lea0/d0;

    .line 3
    return-object v0
.end method
