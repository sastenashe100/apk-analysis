# classes.dex

.class public Lde/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lde/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lwd/w;)Lde/d;
    .registers 15

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xe10

    .line 4
    const-wide/high16 v7, 0x4024000000000000L  # 10.0

    .line 6
    const-wide v9, 0x3ff3333333333333L  # 1.2

    .line 11
    const/16 v11, 0x3c

    .line 13
    new-instance v3, Lde/d$b;

    .line 15
    const/16 v0, 0x8

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v3, v0, v1}, Lde/d$b;-><init>(II)V

    .line 21
    new-instance v4, Lde/d$a;

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v4, v0, v1, v1}, Lde/d$a;-><init>(ZZZ)V

    .line 28
    invoke-interface {p0}, Lwd/w;->a()J

    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 35
    int-to-long v12, p0

    .line 36
    add-long v1, v0, v12

    .line 38
    new-instance p0, Lde/d;

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lde/d;-><init>(JLde/d$b;Lde/d$a;IIDDI)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public a(Lwd/w;Lorg/json/JSONObject;)Lde/d;
    .registers 3

    .line 1
    invoke-static {p1}, Lde/b;->b(Lwd/w;)Lde/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
