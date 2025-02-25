# classes3.dex

.class public Lv5/g0$d;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lv5/o0;

.field public d:Lv5/p1;

.field public e:Lv5/g0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lv5/g0;Lv5/p1;Lv5/o0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/g0$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lv5/g0$d;->b:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lv5/g0$d;->c:Lv5/o0;

    .line 10
    iput-object p4, p0, Lv5/g0$d;->d:Lv5/p1;

    .line 12
    iput-object p3, p0, Lv5/g0$d;->e:Lv5/g0;

    .line 14
    return-void
.end method
