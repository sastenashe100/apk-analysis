# classes8.dex

.class public Lindwin/c3/shareapp/utils/e$c;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Leq/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/utils/e;->a0(Landroid/app/Activity;Lindwin/c3/shareapp/models/CommonCtaTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/models/CommonCtaTarget;

.field public final synthetic b:Leq/q;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/utils/e$c;->a:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/utils/e$c;->b:Leq/q;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/utils/e$c;->c:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public o2(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/utils/e$c;->a:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getPositive()Lindwin/c3/shareapp/models/Positive;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/Positive;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/utils/e$c;->b:Leq/q;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/utils/e$c;->c:Landroid/app/Activity;

    .line 15
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/utils/e;->d(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V

    .line 18
    return-void
.end method

.method public x0(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lindwin/c3/shareapp/utils/e$c;->a:Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CommonCtaTarget;->getNegative()Lindwin/c3/shareapp/models/Negative;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/Negative;->getCtaTarget()Lindwin/c3/shareapp/models/CommonCtaTarget;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/utils/e$c;->b:Leq/q;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/utils/e$c;->c:Landroid/app/Activity;

    .line 15
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/utils/e;->d(Lindwin/c3/shareapp/models/CommonCtaTarget;Leq/q;Landroid/app/Activity;)V

    .line 18
    return-void
.end method
