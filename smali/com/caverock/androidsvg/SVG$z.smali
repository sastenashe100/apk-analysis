# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$z;
.super Lcom/caverock/androidsvg/SVG$y;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$y;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "polygon"

    .line 3
    return-object v0
.end method
