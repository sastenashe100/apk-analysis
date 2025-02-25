# classes5.dex

.class public Ltm/d;
.super Ljava/lang/Object;
.source "SvgDecoder.java"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/f<",
        "Ljava/io/InputStream;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lr7/e;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltm/d;->d(Ljava/io/InputStream;Lr7/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltm/d;->c(Ljava/io/InputStream;IILr7/e;)Lt7/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILr7/e;)Lt7/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lr7/e;",
            ")",
            "Lt7/j<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->h(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    .line 4
    move-result-object p1

    .line 5
    const/high16 p4, -0x80000000

    .line 7
    if-eq p2, p4, :cond_f

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVG;->q(F)V

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    :goto_f
    if-eq p3, p4, :cond_15

    .line 18
    int-to-float p2, p3

    .line 19
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/SVG;->p(F)V

    .line 22
    :cond_15
    new-instance p2, Lz7/j;

    .line 24
    invoke-direct {p2, p1}, Lz7/j;-><init>(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_1a} :catch_d

    .line 27
    return-object p2

    .line 28
    :goto_1b
    new-instance p2, Ljava/io/IOException;

    .line 30
    const-string p3, "Cannot load SVG from stream"

    .line 32
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lr7/e;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
