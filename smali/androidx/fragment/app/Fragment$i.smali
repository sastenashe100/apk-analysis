# classes3.dex

.class public Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/c;Lk/a;)Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/a<",
        "Ljava/lang/Void;",
        "Lk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/c;

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lk/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/Fragment$i;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/Fragment$i;->a:Lk/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lk/c;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment$i;->a:Lk/c;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$i;->a(Ljava/lang/Void;)Lk/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
