# classes4.dex

.class public Lfb/d$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfb/d$e;->a:F

    iput p2, p0, Lfb/d$e;->b:F

    iput p3, p0, Lfb/d$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lfb/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfb/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lfb/d$e;->a:F

    .line 3
    iput p2, p0, Lfb/d$e;->b:F

    .line 5
    iput p3, p0, Lfb/d$e;->c:F

    .line 7
    return-void
.end method
