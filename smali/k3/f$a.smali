# classes3.dex

.class public Lk3/f$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/f;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk3/f$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/f$d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3/f$a;->a:Lk3/f$d;

    .line 3
    iput-object p2, p0, Lk3/f$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/f$a;->a:Lk3/f$d;

    .line 3
    iget-object v1, p0, Lk3/f$a;->b:Ljava/lang/Object;

    .line 5
    iput-object v1, v0, Lk3/f$d;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
