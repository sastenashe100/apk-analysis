# classes4.dex

.class public Lvb/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lvb/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lvb/g;


# direct methods
.method public constructor <init>(Lvb/g;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvb/g$b;->b:Lvb/g;

    .line 3
    iput p2, p0, Lvb/g$b;->a:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvb/c;)Lvb/c;
    .registers 4

    .line 1
    instance-of v0, p1, Lvb/i;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lvb/b;

    .line 8
    iget v1, p0, Lvb/g$b;->a:F

    .line 10
    invoke-direct {v0, v1, p1}, Lvb/b;-><init>(FLvb/c;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method
