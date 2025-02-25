# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;
.super Ljava/lang/Object;
.source "TransactionDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bm\b\u0087\b\u0018\u00002\u00020\u0001BÅ\u0004\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0012\b\u0002\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001c\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0012\b\u0002\u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\u001c\u0012\u0010\b\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001c\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001c\u0012\n\b\u0002\u00109\u001a\u0004\u0018\u00010:¢\u0006\u0002\u0010;J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u000b\u0010v\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u0010SJ\u000b\u0010x\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010{\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u000b\u0010~\u001a\u0004\u0018\u00010\u0018HÆ\u0003J\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u001aHÆ\u0003¢\u0006\u0002\u0010fJ\u0014\u0010\u0081\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cHÆ\u0003J\f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0014\u0010\u0083\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001cHÆ\u0003J\f\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\f\u0010\u0087\u0001\u001a\u0004\u0018\u00010$HÆ\u0003J\f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u0011\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010=J\f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0014\u0010\u0090\u0001\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\u001cHÆ\u0003J\u0012\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001cHÆ\u0003J\f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0012\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001cHÆ\u0003J\f\u0010\u009b\u0001\u001a\u0004\u0018\u00010:HÆ\u0003J\f\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003HÆ\u0003JÐ\u0004\u0010¡\u0001\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\b\u0002\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001c2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\u0012\b\u0002\u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\u001c2\u0010\b\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001c2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001c2\n\b\u0002\u00109\u001a\u0004\u0018\u00010:HÆ\u0001¢\u0006\u0003\u0010¢\u0001J\u0015\u0010£\u0001\u001a\u00020\u001a2\t\u0010¤\u0001\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\n\u0010¥\u0001\u001a\u00020\u0010HÖ\u0001J\n\u0010¦\u0001\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\b<\u0010=R\u0018\u00106\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010@R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010@R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u001a\u0010*\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bE\u0010=R\u0018\u0010%\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010@R\u001a\u0010)\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bG\u0010=R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bH\u0010=R\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010@R\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010@R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u0018\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010@R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bN\u0010@R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bO\u0010=R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bP\u0010@R \u0010,\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010LR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010T\u001a\u0004\bR\u0010SR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u0010@R \u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010LR\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bW\u0010=R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bX\u0010@R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u0010@R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010@R\u001a\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\b[\u0010=R\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010@R\u0018\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b]\u0010@R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b^\u0010@R\u0018\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b_\u0010`R\u001e\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\ba\u0010LR\u0018\u00100\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bb\u0010@R\u001a\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bc\u0010=R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bd\u0010=R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010g\u001a\u0004\be\u0010fR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u0010@R \u0010\u001f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001c8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bi\u0010LR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bj\u0010@R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010>\u001a\u0004\bk\u0010=R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bl\u0010@R\u0018\u00109\u001a\u0004\u0018\u00010:8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bm\u0010nR\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bo\u0010@R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bp\u0010@R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bq\u0010@R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\br\u0010@R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bs\u0010@¨\u0006§\u0001"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;",
        "",
        "lastUpdatedAt",
        "",
        "chargedAmount",
        "",
        "discount",
        "emiPlan",
        "txnType",
        "type",
        "uuid",
        "createdAt",
        "txnStatus",
        "interest",
        "nbfcName",
        "emiMonths",
        "",
        "testDataFlag",
        "billStatus",
        "discountType",
        "serviceFee",
        "product",
        "amount",
        "business",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;",
        "settled",
        "",
        "emiSchedule",
        "",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
        "settlementDate",
        "tags",
        "note",
        "saving",
        "totalPayable",
        "recipient",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;",
        "category",
        "paidAmount",
        "txnDate",
        "txnId",
        "cfInterest",
        "cashbackUsed",
        "coupon",
        "displayDetails",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
        "clickableDisplayDetails",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
        "rrn",
        "parentRrn",
        "parentTxnId",
        "childRrn",
        "childTxnId",
        "billMonthDate",
        "billMonth",
        "refTxnList",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
        "txnDetailLabel",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)V",
        "getAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBillMonth",
        "()Ljava/lang/String;",
        "getBillMonthDate",
        "getBillStatus",
        "getBusiness",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;",
        "getCashbackUsed",
        "getCategory",
        "getCfInterest",
        "getChargedAmount",
        "getChildRrn",
        "getChildTxnId",
        "getClickableDisplayDetails",
        "()Ljava/util/List;",
        "getCoupon",
        "getCreatedAt",
        "getDiscount",
        "getDiscountType",
        "getDisplayDetails",
        "getEmiMonths",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEmiPlan",
        "getEmiSchedule",
        "getInterest",
        "getLastUpdatedAt",
        "getNbfcName",
        "getNote",
        "getPaidAmount",
        "getParentRrn",
        "getParentTxnId",
        "getProduct",
        "getRecipient",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;",
        "getRefTxnList",
        "getRrn",
        "getSaving",
        "getServiceFee",
        "getSettled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSettlementDate",
        "getTags",
        "getTestDataFlag",
        "getTotalPayable",
        "getTxnDate",
        "getTxnDetailLabel",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;",
        "getTxnId",
        "getTxnStatus",
        "getTxnType",
        "getType",
        "getUuid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final billMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billMonth"
    .end annotation
.end field

.field private final billMonthDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billMonthDate"
    .end annotation
.end field

.field private final billStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billStatus"
    .end annotation
.end field

.field private final business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business"
    .end annotation
.end field

.field private final cashbackUsed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashbackUsed"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final cfInterest:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfInterest"
    .end annotation
.end field

.field private final chargedAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargedAmount"
    .end annotation
.end field

.field private final childRrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childRrn"
    .end annotation
.end field

.field private final childTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childTxnId"
    .end annotation
.end field

.field private final clickableDisplayDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickableDisplayDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field private final discount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field private final discountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountType"
    .end annotation
.end field

.field private final displayDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final emiMonths:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiMonths"
    .end annotation
.end field

.field private final emiPlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiPlan"
    .end annotation
.end field

.field private final emiSchedule:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emiSchedule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final interest:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest"
    .end annotation
.end field

.field private final lastUpdatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdatedAt"
    .end annotation
.end field

.field private final nbfcName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbfcName"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final paidAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paidAmount"
    .end annotation
.end field

.field private final parentRrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentRrn"
    .end annotation
.end field

.field private final parentTxnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentTxnId"
    .end annotation
.end field

.field private final product:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private final recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field private final refTxnList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refTxnList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final rrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rrn"
    .end annotation
.end field

.field private final saving:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saving"
    .end annotation
.end field

.field private final serviceFee:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceFee"
    .end annotation
.end field

.field private final settled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settled"
    .end annotation
.end field

.field private final settlementDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settlementDate"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final testDataFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testDataFlag"
    .end annotation
.end field

.field private final totalPayable:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPayable"
    .end annotation
.end field

.field private final txnDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnDate"
    .end annotation
.end field

.field private final txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnDetailLabel"
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnId"
    .end annotation
.end field

.field private final txnStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnStatus"
    .end annotation
.end field

.field private final txnType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txnType"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 50

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x1fff

    const/16 v48, 0x0

    invoke-direct/range {v0 .. v48}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
            ">;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    move-object v1, p3

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    move-object v1, p4

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    move-object v1, p11

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    move-object/from16 v1, p17

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    move-object/from16 v1, p19

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    move-object/from16 v1, p20

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    move-object/from16 v1, p26

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    move-object/from16 v1, p27

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    move-object/from16 v1, p28

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    move-object/from16 v1, p30

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    move-object/from16 v1, p33

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    move-object/from16 v1, p34

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    move-object/from16 v1, p36

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    move-object/from16 v1, p37

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    move-object/from16 v1, p45

    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 93

    move/from16 v0, p46

    move/from16 v1, p47

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_2c

    :cond_2a
    move-object/from16 v7, p5

    :goto_2c
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_32

    const/4 v8, 0x0

    goto :goto_34

    :cond_32
    move-object/from16 v8, p6

    :goto_34
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    move-object/from16 v9, p7

    :goto_3c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_42

    const/4 v10, 0x0

    goto :goto_44

    :cond_42
    move-object/from16 v10, p8

    :goto_44
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4a

    const/4 v11, 0x0

    goto :goto_4c

    :cond_4a
    move-object/from16 v11, p9

    :goto_4c
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_52

    const/4 v12, 0x0

    goto :goto_54

    :cond_52
    move-object/from16 v12, p10

    :goto_54
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_5a

    const/4 v13, 0x0

    goto :goto_5c

    :cond_5a
    move-object/from16 v13, p11

    :goto_5c
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    goto :goto_64

    :cond_62
    move-object/from16 v14, p12

    :goto_64
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_6a

    const/4 v15, 0x0

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p13

    :goto_6c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_72

    const/4 v3, 0x0

    goto :goto_74

    :cond_72
    move-object/from16 v3, p14

    :goto_74
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_7c

    const/4 v3, 0x0

    goto :goto_7e

    :cond_7c
    move-object/from16 v3, p15

    :goto_7e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    const/16 v17, 0x0

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p16

    :goto_8a
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    const/16 v18, 0x0

    goto :goto_95

    :cond_93
    move-object/from16 v18, p17

    :goto_95
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    const/16 v19, 0x0

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p18

    :goto_a0
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    const/16 v20, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p19

    :goto_ab
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    const/16 v21, 0x0

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p20

    :goto_b6
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    const/16 v22, 0x0

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p21

    :goto_c1
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    const/16 v23, 0x0

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p22

    :goto_cc
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    const/16 v24, 0x0

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p23

    :goto_d7
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    const/16 v25, 0x0

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p24

    :goto_e2
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    const/16 v26, 0x0

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p25

    :goto_ed
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    const/16 v27, 0x0

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p26

    :goto_f8
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    const/16 v28, 0x0

    goto :goto_103

    :cond_101
    move-object/from16 v28, p27

    :goto_103
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    const/16 v29, 0x0

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p28

    :goto_10e
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    const/16 v30, 0x0

    goto :goto_119

    :cond_117
    move-object/from16 v30, p29

    :goto_119
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    const/16 v31, 0x0

    goto :goto_124

    :cond_122
    move-object/from16 v31, p30

    :goto_124
    const/high16 v32, 0x40000000  # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_12d

    const/16 v32, 0x0

    goto :goto_12f

    :cond_12d
    move-object/from16 v32, p31

    :goto_12f
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_137

    const/4 v0, 0x0

    goto :goto_139

    :cond_137
    move-object/from16 v0, p32

    :goto_139
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_140

    const/16 v33, 0x0

    goto :goto_142

    :cond_140
    move-object/from16 v33, p33

    :goto_142
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_149

    const/16 v34, 0x0

    goto :goto_14b

    :cond_149
    move-object/from16 v34, p34

    :goto_14b
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_152

    const/16 v35, 0x0

    goto :goto_154

    :cond_152
    move-object/from16 v35, p35

    :goto_154
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_15b

    const/16 v36, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v36, p36

    :goto_15d
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_164

    const/16 v37, 0x0

    goto :goto_166

    :cond_164
    move-object/from16 v37, p37

    :goto_166
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_16d

    const/16 v38, 0x0

    goto :goto_16f

    :cond_16d
    move-object/from16 v38, p38

    :goto_16f
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_176

    const/16 v39, 0x0

    goto :goto_178

    :cond_176
    move-object/from16 v39, p39

    :goto_178
    move-object/from16 p46, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_180

    const/4 v0, 0x0

    goto :goto_182

    :cond_180
    move-object/from16 v0, p40

    :goto_182
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_18a

    const/4 v0, 0x0

    goto :goto_18c

    :cond_18a
    move-object/from16 v0, p41

    :goto_18c
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_194

    const/4 v0, 0x0

    goto :goto_196

    :cond_194
    move-object/from16 v0, p42

    :goto_196
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_19e

    const/4 v0, 0x0

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p43

    :goto_1a0
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1a8

    const/4 v0, 0x0

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v0, p44

    :goto_1aa
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1b0

    const/4 v1, 0x0

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v1, p45

    :goto_1b2
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p46

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v0

    move-object/from16 p46, v1

    .line 3
    invoke-direct/range {p1 .. p46}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)V

    return-void
.end method

.method public static synthetic copy$default(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;IILjava/lang/Object;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;
    .registers 66

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p46

    move/from16 v2, p47

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    iget-object v4, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    goto :goto_18

    :cond_16
    move-object/from16 v4, p2

    :goto_18
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p3

    :goto_21
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_28

    iget-object v6, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p4

    :goto_2a
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_31

    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p6

    :goto_3c
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_43

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v9, p7

    :goto_45
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4c

    iget-object v10, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p8

    :goto_4e
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_55

    iget-object v11, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v11, p9

    :goto_57
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5e

    iget-object v12, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p10

    :goto_60
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_67

    iget-object v13, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    goto :goto_69

    :cond_67
    move-object/from16 v13, p11

    :goto_69
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_70

    iget-object v14, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    goto :goto_72

    :cond_70
    move-object/from16 v14, p12

    :goto_72
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p13

    :goto_7b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_84

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    goto :goto_86

    :cond_84
    move-object/from16 v15, p14

    :goto_86
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8f

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    goto :goto_91

    :cond_8f
    move-object/from16 v15, p15

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_9d

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    goto :goto_9f

    :cond_9d
    move-object/from16 v15, p16

    :goto_9f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_aa

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    goto :goto_ac

    :cond_aa
    move-object/from16 v15, p17

    :goto_ac
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_b7

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    goto :goto_b9

    :cond_b7
    move-object/from16 v15, p18

    :goto_b9
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_c4

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    goto :goto_c6

    :cond_c4
    move-object/from16 v15, p19

    :goto_c6
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_d1

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    goto :goto_d3

    :cond_d1
    move-object/from16 v15, p20

    :goto_d3
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_de

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    goto :goto_e0

    :cond_de
    move-object/from16 v15, p21

    :goto_e0
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_eb

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    goto :goto_ed

    :cond_eb
    move-object/from16 v15, p22

    :goto_ed
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_f8

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    goto :goto_fa

    :cond_f8
    move-object/from16 v15, p23

    :goto_fa
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_105

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    goto :goto_107

    :cond_105
    move-object/from16 v15, p24

    :goto_107
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_112

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    goto :goto_114

    :cond_112
    move-object/from16 v15, p25

    :goto_114
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_11f

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    goto :goto_121

    :cond_11f
    move-object/from16 v15, p26

    :goto_121
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_12c

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    goto :goto_12e

    :cond_12c
    move-object/from16 v15, p27

    :goto_12e
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_139

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    goto :goto_13b

    :cond_139
    move-object/from16 v15, p28

    :goto_13b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_146

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    goto :goto_148

    :cond_146
    move-object/from16 v15, p29

    :goto_148
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_153

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    goto :goto_155

    :cond_153
    move-object/from16 v15, p30

    :goto_155
    const/high16 v16, 0x40000000  # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_160

    iget-object v15, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    goto :goto_162

    :cond_160
    move-object/from16 v15, p31

    :goto_162
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_16b

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    goto :goto_16d

    :cond_16b
    move-object/from16 v1, p32

    :goto_16d
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_176

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    goto :goto_178

    :cond_176
    move-object/from16 v1, p33

    :goto_178
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_181

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    goto :goto_183

    :cond_181
    move-object/from16 v1, p34

    :goto_183
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_18c

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    goto :goto_18e

    :cond_18c
    move-object/from16 v1, p35

    :goto_18e
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_197

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    goto :goto_199

    :cond_197
    move-object/from16 v1, p36

    :goto_199
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_1a2

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v1, p37

    :goto_1a4
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_1ad

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    goto :goto_1af

    :cond_1ad
    move-object/from16 v1, p38

    :goto_1af
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_1b8

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v1, p39

    :goto_1ba
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c3

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v1, p40

    :goto_1c5
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1ce

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v1, p41

    :goto_1d0
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1d9

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    goto :goto_1db

    :cond_1d9
    move-object/from16 v1, p42

    :goto_1db
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e4

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v1, p43

    :goto_1e6
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1ef

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v1, p44

    :goto_1f1
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1f8

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v2, p45

    :goto_1fa
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p44, v1

    move-object/from16 p45, v2

    invoke-virtual/range {p0 .. p45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component19()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component27()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component35()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component45()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;
    .registers 93
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
            ">;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
            ">;",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;",
            ")",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    new-instance v46, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    move-object/from16 v0, v46

    invoke-direct/range {v0 .. v45}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;)V

    return-object v46
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;

    .line 13
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 26
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 37
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 114
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 125
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 136
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 158
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 169
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 180
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 202
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 213
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 224
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 235
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 246
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 257
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 279
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 290
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 298
    return v2

    .line 299
    :cond_12a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 301
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 309
    return v2

    .line 310
    :cond_135
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 312
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_140

    .line 320
    return v2

    .line 321
    :cond_140
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 323
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 331
    return v2

    .line 332
    :cond_14b
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 334
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_156

    .line 342
    return v2

    .line 343
    :cond_156
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 345
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_161

    .line 353
    return v2

    .line 354
    :cond_161
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 356
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16c

    .line 364
    return v2

    .line 365
    :cond_16c
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 367
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_177

    .line 375
    return v2

    .line 376
    :cond_177
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 378
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_182

    .line 386
    return v2

    .line 387
    :cond_182
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 389
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18d

    .line 397
    return v2

    .line 398
    :cond_18d
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 400
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_198

    .line 408
    return v2

    .line 409
    :cond_198
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 411
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a3

    .line 419
    return v2

    .line 420
    :cond_1a3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 422
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1ae

    .line 430
    return v2

    .line 431
    :cond_1ae
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 433
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1b9

    .line 441
    return v2

    .line 442
    :cond_1b9
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 444
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c4

    .line 452
    return v2

    .line 453
    :cond_1c4
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 455
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1cf

    .line 463
    return v2

    .line 464
    :cond_1cf
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 466
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 468
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1da

    .line 474
    return v2

    .line 475
    :cond_1da
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 477
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 479
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_1e5

    .line 485
    return v2

    .line 486
    :cond_1e5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 488
    iget-object v3, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 490
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1f0

    .line 496
    return v2

    .line 497
    :cond_1f0
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 499
    iget-object p1, p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 501
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_1fb

    .line 507
    return v2

    .line 508
    :cond_1fb
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getBillMonth()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBillMonthDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBillStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBusiness()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 3
    return-object v0
.end method

.method public final getCashbackUsed()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCfInterest()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getChargedAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getChildRrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChildTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getClickableDisplayDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ClickableDisplayDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCoupon()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getDiscountType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/DisplayDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEmiMonths()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getEmiPlan()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEmiSchedule()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/EmiScheduleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getInterest()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getLastUpdatedAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNbfcName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaidAmount()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getParentRrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParentTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 3
    return-object v0
.end method

.method public final getRefTxnList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/ReferenceTransactionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSaving()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getServiceFee()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getSettled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getSettlementDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTestDataFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalPayable()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getTxnDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnDetailLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 3
    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_61

    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6e

    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 120
    if-nez v2, :cond_7b

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 133
    if-nez v2, :cond_88

    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 146
    if-nez v2, :cond_95

    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_a2

    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 172
    if-nez v2, :cond_af

    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 185
    if-nez v2, :cond_bc

    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 198
    if-nez v2, :cond_c9

    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 211
    if-nez v2, :cond_d6

    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 224
    if-nez v2, :cond_e3

    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 237
    if-nez v2, :cond_f0

    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 250
    if-nez v2, :cond_fd

    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 263
    if-nez v2, :cond_10a

    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 276
    if-nez v2, :cond_117

    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 289
    if-nez v2, :cond_124

    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 302
    if-nez v2, :cond_131

    .line 304
    move v2, v1

    .line 305
    goto :goto_135

    .line 306
    :cond_131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_135
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 315
    if-nez v2, :cond_13e

    .line 317
    move v2, v1

    .line 318
    goto :goto_142

    .line 319
    :cond_13e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_142
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 328
    if-nez v2, :cond_14b

    .line 330
    move v2, v1

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_14f
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 341
    if-nez v2, :cond_158

    .line 343
    move v2, v1

    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_15c
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 354
    if-nez v2, :cond_165

    .line 356
    move v2, v1

    .line 357
    goto :goto_169

    .line 358
    :cond_165
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_169
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 367
    if-nez v2, :cond_172

    .line 369
    move v2, v1

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_176
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 380
    if-nez v2, :cond_17f

    .line 382
    move v2, v1

    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_183
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 393
    if-nez v2, :cond_18c

    .line 395
    move v2, v1

    .line 396
    goto :goto_190

    .line 397
    :cond_18c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_190
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 406
    if-nez v2, :cond_199

    .line 408
    move v2, v1

    .line 409
    goto :goto_19d

    .line 410
    :cond_199
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_19d
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 419
    if-nez v2, :cond_1a6

    .line 421
    move v2, v1

    .line 422
    goto :goto_1aa

    .line 423
    :cond_1a6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_1aa
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 432
    if-nez v2, :cond_1b3

    .line 434
    move v2, v1

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_1b7
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 445
    if-nez v2, :cond_1c0

    .line 447
    move v2, v1

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    :goto_1c4
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 456
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 458
    if-nez v2, :cond_1cd

    .line 460
    move v2, v1

    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v2

    .line 466
    :goto_1d1
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 471
    if-nez v2, :cond_1da

    .line 473
    move v2, v1

    .line 474
    goto :goto_1de

    .line 475
    :cond_1da
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v2

    .line 479
    :goto_1de
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 484
    if-nez v2, :cond_1e7

    .line 486
    move v2, v1

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 491
    move-result v2

    .line 492
    :goto_1eb
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 497
    if-nez v2, :cond_1f4

    .line 499
    move v2, v1

    .line 500
    goto :goto_1f8

    .line 501
    :cond_1f4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 504
    move-result v2

    .line 505
    :goto_1f8
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 510
    if-nez v2, :cond_201

    .line 512
    move v2, v1

    .line 513
    goto :goto_205

    .line 514
    :cond_201
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 517
    move-result v2

    .line 518
    :goto_205
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 523
    if-nez v2, :cond_20e

    .line 525
    move v2, v1

    .line 526
    goto :goto_212

    .line 527
    :cond_20e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 530
    move-result v2

    .line 531
    :goto_212
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 536
    if-nez v2, :cond_21b

    .line 538
    move v2, v1

    .line 539
    goto :goto_21f

    .line 540
    :cond_21b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 543
    move-result v2

    .line 544
    :goto_21f
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 549
    if-nez v2, :cond_228

    .line 551
    move v2, v1

    .line 552
    goto :goto_22c

    .line 553
    :cond_228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 556
    move-result v2

    .line 557
    :goto_22c
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    .line 560
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 562
    if-nez v2, :cond_235

    .line 564
    move v2, v1

    .line 565
    goto :goto_239

    .line 566
    :cond_235
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 569
    move-result v2

    .line 570
    :goto_239
    add-int/2addr v0, v2

    .line 571
    mul-int/lit8 v0, v0, 0x1f

    .line 573
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 575
    if-nez v2, :cond_241

    .line 577
    goto :goto_245

    .line 578
    :cond_241
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;->hashCode()I

    .line 581
    move-result v1

    .line 582
    :goto_245
    add-int/2addr v0, v1

    .line 583
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TransactionDetails(lastUpdatedAt="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->lastUpdatedAt:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", chargedAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->chargedAmount:Ljava/lang/Double;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", discount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discount:Ljava/lang/Double;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", emiPlan="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiPlan:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", txnType="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnType:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", type="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", uuid="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->uuid:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", createdAt="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->createdAt:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", txnStatus="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnStatus:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", interest="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->interest:Ljava/lang/Double;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", nbfcName="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->nbfcName:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", emiMonths="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiMonths:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", testDataFlag="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->testDataFlag:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", billStatus="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billStatus:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", discountType="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->discountType:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", serviceFee="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->serviceFee:Ljava/lang/Double;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", product="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->product:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", amount="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->amount:Ljava/lang/Double;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", business="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->business:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Business;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", settled="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settled:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", emiSchedule="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->emiSchedule:Ljava/util/List;

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", settlementDate="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->settlementDate:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", tags="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->tags:Ljava/util/List;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", note="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->note:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", saving="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->saving:Ljava/lang/Double;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", totalPayable="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->totalPayable:Ljava/lang/Double;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", recipient="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->recipient:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/Recipient;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", category="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->category:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", paidAmount="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->paidAmount:Ljava/lang/Double;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", txnDate="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDate:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", txnId="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnId:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", cfInterest="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cfInterest:Ljava/lang/Double;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", cashbackUsed="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->cashbackUsed:Ljava/lang/Double;

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", coupon="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->coupon:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ", displayDetails="

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->displayDetails:Ljava/util/List;

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, ", clickableDisplayDetails="

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->clickableDisplayDetails:Ljava/util/List;

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, ", rrn="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->rrn:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, ", parentRrn="

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentRrn:Ljava/lang/String;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v1, ", parentTxnId="

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->parentTxnId:Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, ", childRrn="

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childRrn:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, ", childTxnId="

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->childTxnId:Ljava/lang/String;

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, ", billMonthDate="

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonthDate:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, ", billMonth="

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->billMonth:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, ", refTxnList="

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->refTxnList:Ljava/util/List;

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ", txnDetailLabel="

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetails;->txnDetailLabel:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactiondetails/TransactionDetailLabel;

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    const/16 v1, 0x29

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method
