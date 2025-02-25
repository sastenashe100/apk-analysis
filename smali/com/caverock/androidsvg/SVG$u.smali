# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$u;
.super Lcom/caverock/androidsvg/SVG$k;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public o:Lcom/caverock/androidsvg/SVG$v;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "path"

    .line 3
    return-object v0
.end method
