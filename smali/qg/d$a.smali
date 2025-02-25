# classes5.dex

.class public Lqg/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg/d;->a()Lrg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lqg/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqg/d$a;->a:Lqg/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqg/f;Lqg/f;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lqg/f;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lqg/f;->d()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lqg/f;

    .line 3
    check-cast p2, Lqg/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqg/d$a;->a(Lqg/f;Lqg/f;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
