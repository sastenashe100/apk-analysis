# classes4.dex

.class public Lfb/d$c;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lfb/d;",
        "Lfb/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lfb/d;",
            "Lfb/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfb/d$c;

    .line 3
    const-string v1, "circularReveal"

    .line 5
    invoke-direct {v0, v1}, Lfb/d$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lfb/d$c;->a:Landroid/util/Property;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lfb/d$e;

    .line 3
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lfb/d;)Lfb/d$e;
    .registers 2

    .line 1
    invoke-interface {p1}, Lfb/d;->getRevealInfo()Lfb/d$e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lfb/d;Lfb/d$e;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lfb/d;->setRevealInfo(Lfb/d$e;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lfb/d;

    .line 3
    invoke-virtual {p0, p1}, Lfb/d$c;->a(Lfb/d;)Lfb/d$e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lfb/d;

    .line 3
    check-cast p2, Lfb/d$e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/d$c;->b(Lfb/d;Lfb/d$e;)V

    .line 8
    return-void
.end method
