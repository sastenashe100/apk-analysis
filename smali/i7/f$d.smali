# classes3.dex

.class public Li7/f$d;
.super Ljava/lang/Object;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li7/f$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Li7/f$d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Li7/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Li7/f$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Li7/f$d;)F
    .registers 1

    .line 1
    iget p0, p0, Li7/f$d;->b:F

    .line 3
    return p0
.end method

.method public static synthetic b(Li7/f$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li7/f$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Li7/f$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Li7/f$d;->b:F

    .line 5
    return-void
.end method
