# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$g;
.super Lcom/caverock/androidsvg/SVG$m0;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static a:Lcom/caverock/androidsvg/SVG$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$g;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$g;-><init>()V

    .line 6
    sput-object v0, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$m0;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$g;
    .registers 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$g;->a:Lcom/caverock/androidsvg/SVG$g;

    .line 3
    return-object v0
.end method
