# classes3.dex

.class public Lcom/caverock/androidsvg/SVGParser$d;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    .line 10
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 12
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 14
    const v3, 0x3f31a9fc  # 0.694f

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 20
    const-string v3, "xx-small"

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 27
    const v3, 0x3f553f7d  # 0.833f

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 33
    const-string v3, "x-small"

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 40
    const/high16 v3, 0x41200000  # 10.0f

    .line 42
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 45
    const-string v3, "small"

    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 52
    const/high16 v3, 0x41400000  # 12.0f

    .line 54
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 57
    const-string v3, "medium"

    .line 59
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 64
    const v3, 0x41666666  # 14.4f

    .line 67
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 70
    const-string v3, "large"

    .line 72
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 77
    const v3, 0x418a6666  # 17.3f

    .line 80
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 83
    const-string v3, "x-large"

    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 90
    const v3, 0x41a5999a  # 20.7f

    .line 93
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 96
    const-string v2, "xx-large"

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 103
    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 105
    const v3, 0x42a6a8f6  # 83.33f

    .line 108
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 111
    const-string v3, "smaller"

    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 118
    const/high16 v3, 0x42f00000  # 120.0f

    .line 120
    invoke-direct {v1, v3, v2}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 123
    const-string v2, "larger"

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;
    .registers 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVG$o;

    .line 9
    return-object p0
.end method
